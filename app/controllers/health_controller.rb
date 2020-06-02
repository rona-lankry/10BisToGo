# frozen_string_literal: true

class HealthController < ActionController::API
  def live
    render json: { status: 'live' }
  end

  def ready
    render json: { status: 'ready' }
  end
end
