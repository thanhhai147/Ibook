.class Ld/w/a/c$g;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/w/a/c;


# direct methods
.method constructor <init>(Ld/w/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/w/a/c$g;->c:Ld/w/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/w/a/c$g;->c:Ld/w/a/c;

    invoke-virtual {p2, p1}, Ld/w/a/c;->moveToStart(F)V

    return-void
.end method
