.class public final Lkotlinx/coroutines/h0;
.super Lkotlin/g0/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g0/a;",
        "Lkotlinx/coroutines/p2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/h0$a;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/h0;->d:Lkotlinx/coroutines/h0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->d:Lkotlinx/coroutines/h0$a;

    invoke-direct {p0, v0}, Lkotlin/g0/a;-><init>(Lkotlin/g0/g$c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/h0;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lkotlin/g0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h0;->R(Lkotlin/g0/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/h0;->c:J

    return-wide v0
.end method

.method public P(Lkotlin/g0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lkotlin/g0/g;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->d:Lkotlinx/coroutines/i0$a;

    invoke-interface {p1, v0}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/i0;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "coroutine"

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/q0/k;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 7
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/h0;->c:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/h0;

    iget-wide v0, p0, Lkotlinx/coroutines/h0;->c:J

    iget-wide v2, p1, Lkotlinx/coroutines/h0;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/j0/c/p<",
            "-TR;-",
            "Lkotlin/g0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/p2$a;->a(Lkotlinx/coroutines/p2;Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/g0/g$b;",
            ">(",
            "Lkotlin/g0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/h0;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public minusKey(Lkotlin/g0/g$c;)Lkotlin/g0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/g$c<",
            "*>;)",
            "Lkotlin/g0/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p2$a;->c(Lkotlinx/coroutines/p2;Lkotlin/g0/g$c;)Lkotlin/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lkotlin/g0/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/g0/g;Ljava/lang/String;)V

    return-void
.end method

.method public plus(Lkotlin/g0/g;)Lkotlin/g0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p2$a;->d(Lkotlinx/coroutines/p2;Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/h0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
