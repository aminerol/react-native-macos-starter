import {requireNativeComponent, ViewProps} from 'react-native';
import {WindowStyleMask} from 'modules/WindowManager';

const RootView = requireNativeComponent<
  ViewProps & {
    height: number;
    width: number;
    titlebarAppearsTransparent?: boolean;
    mask?: WindowStyleMask;
  }
>('RootView');

export default RootView;
