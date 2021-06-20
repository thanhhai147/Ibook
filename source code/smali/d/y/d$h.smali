.class Ld/y/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/y/d;->createAnimator(Landroid/view/ViewGroup;Ld/y/e0;Ld/y/e0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/y/d$k;

.field private mViewBounds:Ld/y/d$k;


# direct methods
.method constructor <init>(Ld/y/d;Ld/y/d$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/y/d$h;->a:Ld/y/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ld/y/d$h;->mViewBounds:Ld/y/d$k;

    return-void
.end method
