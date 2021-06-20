.class Lf/f/b/f/y/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lf/f/b/f/y/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/f/y/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lf/f/b/f/y/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Lf/f/b/f/y/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/f/y/c;)Lf/f/b/f/y/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lf/f/b/f/y/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/b/f/y/b;

    iget v1, p0, Lf/f/b/f/y/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lf/f/b/f/y/b;-><init>(FLf/f/b/f/y/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
