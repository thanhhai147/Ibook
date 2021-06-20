.class final Lcom/google/android/gms/internal/ads/w72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f92;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/g82;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u72;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w72;->b:Lcom/google/android/gms/internal/ads/g82;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y72;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/g82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/w62;->c()Lcom/google/android/gms/internal/ads/w62;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->c()Lcom/google/android/gms/internal/ads/g82;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y72;-><init>([Lcom/google/android/gms/internal/ads/g82;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w72;-><init>(Lcom/google/android/gms/internal/ads/g82;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/g82;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x62;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g82;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/g82;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/d82;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d82;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/g82;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w72;->b:Lcom/google/android/gms/internal/ads/g82;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c92;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/c92<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u62;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e92;->O(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/g82;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d82;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->x()Lcom/google/android/gms/internal/ads/u92;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/k62;->b()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d82;->b()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l82;->j(Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->v()Lcom/google/android/gms/internal/ads/u92;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/k62;->c()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d82;->b()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l82;->j(Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w72;->b(Lcom/google/android/gms/internal/ads/d82;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/p82;->b()Lcom/google/android/gms/internal/ads/n82;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/o72;->e()Lcom/google/android/gms/internal/ads/o72;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->x()Lcom/google/android/gms/internal/ads/u92;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/k62;->b()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/e82;->b()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/j82;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/n82;Lcom/google/android/gms/internal/ads/o72;Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/c82;)Lcom/google/android/gms/internal/ads/j82;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/p82;->b()Lcom/google/android/gms/internal/ads/n82;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/o72;->e()Lcom/google/android/gms/internal/ads/o72;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->x()Lcom/google/android/gms/internal/ads/u92;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/e82;->b()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/j82;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/n82;Lcom/google/android/gms/internal/ads/o72;Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/c82;)Lcom/google/android/gms/internal/ads/j82;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w72;->b(Lcom/google/android/gms/internal/ads/d82;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/p82;->a()Lcom/google/android/gms/internal/ads/n82;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/o72;->d()Lcom/google/android/gms/internal/ads/o72;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->v()Lcom/google/android/gms/internal/ads/u92;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/k62;->c()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/e82;->a()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/j82;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/n82;Lcom/google/android/gms/internal/ads/o72;Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/c82;)Lcom/google/android/gms/internal/ads/j82;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/p82;->a()Lcom/google/android/gms/internal/ads/n82;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/o72;->d()Lcom/google/android/gms/internal/ads/o72;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->w()Lcom/google/android/gms/internal/ads/u92;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/e82;->a()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/j82;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/n82;Lcom/google/android/gms/internal/ads/o72;Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/c82;)Lcom/google/android/gms/internal/ads/j82;

    move-result-object p1

    return-object p1
.end method
