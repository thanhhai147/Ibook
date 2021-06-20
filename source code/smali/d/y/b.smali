.class public Ld/y/b;
.super Ld/y/c0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/y/c0;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/y/b;->y()V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/y/c0;->u(I)Ld/y/c0;

    .line 2
    new-instance v1, Ld/y/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/y/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/y/c0;->i(Ld/y/y;)Ld/y/c0;

    new-instance v1, Ld/y/d;

    invoke-direct {v1}, Ld/y/d;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Ld/y/c0;->i(Ld/y/y;)Ld/y/c0;

    new-instance v1, Ld/y/f;

    invoke-direct {v1, v0}, Ld/y/f;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Ld/y/c0;->i(Ld/y/y;)Ld/y/c0;

    return-void
.end method
