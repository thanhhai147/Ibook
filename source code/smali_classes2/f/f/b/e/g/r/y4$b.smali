.class public Lf/f/b/e/g/r/y4$b;
.super Lf/f/b/e/g/r/y4$a;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/r/y4$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/r/y4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/r/y4$a<",
        "TMessageType;TBuilderType;>;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/r/y4$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/r/y4$a;-><init>(Lf/f/b/e/g/r/y4;)V

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    move-object v1, v0

    check-cast v1, Lf/f/b/e/g/r/y4$e;

    check-cast v0, Lf/f/b/e/g/r/y4$e;

    iget-object v0, v0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    invoke-virtual {v0}, Lf/f/b/e/g/r/o4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/o4;

    iput-object v0, v1, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    return-void
.end method

.method public synthetic q()Lf/f/b/e/g/r/y4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->z1()Lf/f/b/e/g/r/k6;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/y4$e;

    return-object v0
.end method

.method public synthetic z1()Lf/f/b/e/g/r/k6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/y4$e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/y4$e;

    iget-object v0, v0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    invoke-virtual {v0}, Lf/f/b/e/g/r/o4;->q()V

    .line 4
    invoke-super {p0}, Lf/f/b/e/g/r/y4$a;->q()Lf/f/b/e/g/r/y4;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/y4$e;

    return-object v0
.end method
