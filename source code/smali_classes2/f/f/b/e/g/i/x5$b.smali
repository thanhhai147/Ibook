.class public Lf/f/b/e/g/i/x5$b;
.super Lf/f/b/e/g/i/x5$a;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/i/x5$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/i/x5$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/i/x5$a<",
        "TMessageType;TBuilderType;>;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/i/x5$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/x5$a;-><init>(Lf/f/b/e/g/i/x5;)V

    return-void
.end method


# virtual methods
.method public synthetic e1()Lf/f/b/e/g/i/e7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/x5$e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/x5$e;

    iget-object v0, v0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    invoke-virtual {v0}, Lf/f/b/e/g/i/r5;->q()V

    .line 4
    invoke-super {p0}, Lf/f/b/e/g/i/x5$a;->i()Lf/f/b/e/g/i/x5;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/x5$e;

    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    move-object v1, v0

    check-cast v1, Lf/f/b/e/g/i/x5$e;

    check-cast v0, Lf/f/b/e/g/i/x5$e;

    iget-object v0, v0, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    invoke-virtual {v0}, Lf/f/b/e/g/i/r5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/r5;

    iput-object v0, v1, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    return-void
.end method

.method public synthetic i()Lf/f/b/e/g/i/x5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->e1()Lf/f/b/e/g/i/e7;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/x5$e;

    return-object v0
.end method
