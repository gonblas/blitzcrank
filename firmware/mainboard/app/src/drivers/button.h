#ifndef _BUTTON_H_
#define _BUTTON_H_

#define IS_BUTTON_PRESSED(state, prevState) (!state && prevState)
#define IS_BUTTON_RELEASED(state, prevState) (state && !prevState)

#endif /* _BUTTON_H_ */
