Pod::Spec.new do |s|
  s.name     = 'STOverlay'
  s.version  = '0.01'
  s.license  = 'BSD'
  s.source   = { :git => 'https://github.com/peyoo/STOverlay.git'}
  s.source_files   = 'STOverlay/{STOverlayWindow,STOverlayView,STOverlayController}.{m,h}'
end
