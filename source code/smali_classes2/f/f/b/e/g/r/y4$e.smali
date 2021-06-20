.class public abstract Lf/f/b/e/g/r/y4$e;
.super Lf/f/b/e/g/r/y4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/r/y4$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/r/y4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/r/y4<",
        "TMessageType;TBuilderType;>;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# instance fields
.field protected zzwk:Lf/f/b/e/g/r/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/o4<",
            "Lf/f/b/e/g/r/y4$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/y4;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/r/o4;->r()Lf/f/b/e/g/r/o4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    return-void
.end method


# virtual methods
.method public final A(Lf/f/b/e/g/r/k4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/e/g/r/k4<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/f/b/e/g/r/y4;->u(Lf/f/b/e/g/r/k4;)Lf/f/b/e/g/r/y4$g;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lf/f/b/e/g/r/y4$g;->a:Lf/f/b/e/g/r/k6;

    .line 3
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4;->f()Lf/f/b/e/g/r/k6;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/r/y4;

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    iget-object v1, p1, Lf/f/b/e/g/r/y4$g;->d:Lf/f/b/e/g/r/y4$d;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/o4;->f(Lf/f/b/e/g/r/q4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lf/f/b/e/g/r/y4$g;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p1, Lf/f/b/e/g/r/y4$g;->d:Lf/f/b/e/g/r/y4$d;

    .line 7
    iget-boolean v2, v1, Lf/f/b/e/g/r/y4$d;->x:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v1, Lf/f/b/e/g/r/y4$d;->q:Lf/f/b/e/g/r/j8;

    invoke-virtual {v1}, Lf/f/b/e/g/r/j8;->d()Lf/f/b/e/g/r/m8;

    move-result-object v1

    .line 9
    sget-object v2, Lf/f/b/e/g/r/m8;->W1:Lf/f/b/e/g/r/m8;

    if-ne v1, v2, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lf/f/b/e/g/r/y4$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Lf/f/b/e/g/r/y4$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final B()Lf/f/b/e/g/r/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/r/o4<",
            "Lf/f/b/e/g/r/y4$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    invoke-virtual {v0}, Lf/f/b/e/g/r/o4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    invoke-virtual {v0}, Lf/f/b/e/g/r/o4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/o4;

    iput-object v0, p0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$e;->zzwk:Lf/f/b/e/g/r/o4;

    return-object v0
.end method
