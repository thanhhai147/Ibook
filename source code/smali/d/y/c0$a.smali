.class Ld/y/c0$a;
.super Ld/y/z;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/y/c0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/y/y;


# direct methods
.method constructor <init>(Ld/y/c0;Ld/y/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/y/c0$a;->a:Ld/y/y;

    invoke-direct {p0}, Ld/y/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ld/y/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y/c0$a;->a:Ld/y/y;

    invoke-virtual {v0}, Ld/y/y;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Ld/y/y;->removeListener(Ld/y/y$g;)Ld/y/y;

    return-void
.end method
