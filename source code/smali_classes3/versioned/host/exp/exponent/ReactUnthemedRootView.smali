.class public Lversioned/host/exp/exponent/ReactUnthemedRootView;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;
.source "ReactUnthemedRootView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Li/a/a/j;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method
