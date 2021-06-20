.class Ld/w/a/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/w/a/b$c;

.field final synthetic b:Ld/w/a/b;


# direct methods
.method constructor <init>(Ld/w/a/b;Ld/w/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/w/a/b$a;->b:Ld/w/a/b;

    iput-object p2, p0, Ld/w/a/b$a;->a:Ld/w/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/w/a/b$a;->b:Ld/w/a/b;

    iget-object v1, p0, Ld/w/a/b$a;->a:Ld/w/a/b$c;

    invoke-virtual {v0, p1, v1}, Ld/w/a/b;->n(FLd/w/a/b$c;)V

    .line 3
    iget-object v0, p0, Ld/w/a/b$a;->b:Ld/w/a/b;

    iget-object v1, p0, Ld/w/a/b$a;->a:Ld/w/a/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/w/a/b;->b(FLd/w/a/b$c;Z)V

    .line 4
    iget-object p1, p0, Ld/w/a/b$a;->b:Ld/w/a/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
