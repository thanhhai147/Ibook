.class public Lf/a/a/t/c/p;
.super Lf/a/a/t/c/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a/t/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/z/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/t/c/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lf/a/a/t/c/a;->m(Lf/a/a/z/c;)V

    .line 4
    iput-object p2, p0, Lf/a/a/t/c/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/t/c/a;->e:Lf/a/a/z/c;

    iget-object v4, p0, Lf/a/a/t/c/p;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/t/c/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lf/a/a/t/c/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lf/a/a/t/c/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lf/a/a/z/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Lf/a/a/z/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/t/c/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/c/a;->e:Lf/a/a/z/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lf/a/a/t/c/a;->j()V

    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/t/c/a;->d:F

    return-void
.end method
