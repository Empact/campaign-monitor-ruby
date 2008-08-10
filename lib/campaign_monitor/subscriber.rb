class CampaignMonitor
  # Provides the ability to add/remove subscribers from a list
  class Subscriber
    attr_accessor :email_address, :name, :date_subscribed

    def initialize(email_address, name=nil, date=nil)
      @email_address = email_address
      @name = name
      @date_subscribed = date_subscribed
      @cm_client = CampaignMonitor.new
    end

    # Example
    #  @subscriber = Subscriber.new("ralph.wiggum@simpsons.net")
    #  @subscriber.add(12345)
    def add(list_id)
      response = @cm_client.Subscriber_Add("ListID" => list_id, "Email" => @email_address, "Name" => @name)
      Result.new(response["Message"], response["Code"].to_i)
    end

    # Example
    #  @subscriber = Subscriber.new("ralph.wiggum@simpsons.net")
    #  @subscriber.add_and_resubscribe(12345)
    def add_and_resubscribe(list_id)
      response = @cm_client.Subscriber_AddAndResubscribe("ListID" => list_id, "Email" => @email_address, "Name" => @name)
      Result.new(response["Message"], response["Code"].to_i)
    end

    # Example
    #  @subscriber = Subscriber.new("ralph.wiggum@simpsons.net")
    #  @subscriber.unsubscribe(12345)
    def unsubscribe(list_id)
      response = @cm_client.Subscriber_Unsubscribe("ListID" => list_id, "Email" => @email_address)
      Result.new(response["Message"], response["Code"].to_i)
    end
  end
end