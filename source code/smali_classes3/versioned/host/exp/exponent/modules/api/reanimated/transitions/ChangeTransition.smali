.class final Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;
.super Ld/y/y;
.source "ChangeTransition.java"


# instance fields
.field private final mChangeBounds:Ld/y/d;

.field private final mChangeTransform:Ld/y/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/y/y;-><init>()V

    .line 2
    new-instance v0, Ld/y/e;

    invoke-direct {v0}, Ld/y/e;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    .line 3
    new-instance v0, Ld/y/d;

    invoke-direct {v0}, Ld/y/d;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    return-void
.end method


# virtual methods
.method public captureEndValues(Ld/y/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1}, Ld/y/e;->captureEndValues(Ld/y/e0;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v0, p1}, Ld/y/d;->captureEndValues(Ld/y/e0;)V

    return-void
.end method

.method public captureStartValues(Ld/y/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1}, Ld/y/e;->captureStartValues(Ld/y/e0;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v0, p1}, Ld/y/d;->captureStartValues(Ld/y/e0;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ld/y/e0;Ld/y/e0;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/y/e;->i(Z)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/y/e;->createAnimator(Landroid/view/ViewGroup;Ld/y/e0;Ld/y/e0;)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v2, p1, p2, p3}, Ld/y/d;->createAnimator(Landroid/view/ViewGroup;Ld/y/e0;Ld/y/e0;)Landroid/animation/Animator;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    .line 5
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public setDuration(J)Ld/y/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1, p2}, Ld/y/y;->setDuration(J)Ld/y/y;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v0, p1, p2}, Ld/y/y;->setDuration(J)Ld/y/y;

    .line 3
    invoke-super {p0, p1, p2}, Ld/y/y;->setDuration(J)Ld/y/y;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Ld/y/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1}, Ld/y/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Ld/y/y;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v0, p1}, Ld/y/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Ld/y/y;

    .line 3
    invoke-super {p0, p1}, Ld/y/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Ld/y/y;

    move-result-object p1

    return-object p1
.end method

.method public setPropagation(Ld/y/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1}, Ld/y/y;->setPropagation(Ld/y/b0;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v0, p1}, Ld/y/y;->setPropagation(Ld/y/b0;)V

    .line 3
    invoke-super {p0, p1}, Ld/y/y;->setPropagation(Ld/y/b0;)V

    return-void
.end method

.method public setStartDelay(J)Ld/y/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Ld/y/e;

    invoke-virtual {v0, p1, p2}, Ld/y/y;->setStartDelay(J)Ld/y/y;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Ld/y/d;

    invoke-virtual {v0, p1, p2}, Ld/y/y;->setStartDelay(J)Ld/y/y;

    .line 3
    invoke-super {p0, p1, p2}, Ld/y/y;->setStartDelay(J)Ld/y/y;

    move-result-object p1

    return-object p1
.end method
