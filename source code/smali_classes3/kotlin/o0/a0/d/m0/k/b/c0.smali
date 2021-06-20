.class public final Lkotlin/o0/a0/d/m0/k/b/c0;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/k/b/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/c0;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/k/b/c0;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/e/c$c;)Lkotlin/o0/a0/d/m0/b/f;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b0;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->N:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->y:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->x:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->q:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_1

    .line 7
    :pswitch_5
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->c:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_1

    .line 8
    :goto_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/f;->c:Lkotlin/o0/a0/d/m0/b/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/o0/a0/d/m0/e/j;)Lkotlin/o0/a0/d/m0/b/b$a;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/b$a;->x:Lkotlin/o0/a0/d/m0/b/b$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/b$a;->q:Lkotlin/o0/a0/d/m0/b/b$a;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    :goto_1
    return-object p1
.end method

.method public final c(Lkotlin/o0/a0/d/m0/e/k;)Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->d:Lkotlin/o0/a0/d/m0/b/a0;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    :goto_1
    return-object p1
.end method

.method public final d(Lkotlin/o0/a0/d/m0/e/q$b$c;)Lkotlin/o0/a0/d/m0/m/h1;
    .locals 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b0;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    :goto_0
    return-object p1
.end method

.method public final e(Lkotlin/o0/a0/d/m0/e/s$c;)Lkotlin/o0/a0/d/m0/m/h1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b0;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    :goto_0
    return-object p1
.end method

.method public final f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b0;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->f:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->c:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->b:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    .line 7
    :pswitch_5
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->d:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    .line 8
    :goto_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    :goto_1
    const-string v0, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
