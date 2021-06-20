.class public Lkotlin/j0/d/z;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/j0/d/a0;

.field private static final b:[Lkotlin/o0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.o0.a0.d.d0"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/j0/d/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/j0/d/a0;

    invoke-direct {v0}, Lkotlin/j0/d/a0;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/o0/d;

    .line 4
    sput-object v0, Lkotlin/j0/d/z;->b:[Lkotlin/o0/d;

    return-void
.end method

.method public static a(Lkotlin/j0/d/i;)Lkotlin/o0/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->a(Lkotlin/j0/d/i;)Lkotlin/o0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/o0/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/o0/f;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/j0/d/a0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/o0/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/o0/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0, p1}, Lkotlin/j0/d/a0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/o0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/j0/d/o;)Lkotlin/o0/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->d(Lkotlin/j0/d/o;)Lkotlin/o0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/j0/d/q;)Lkotlin/o0/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->e(Lkotlin/j0/d/q;)Lkotlin/o0/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/j0/d/u;)Lkotlin/o0/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->f(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/j0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->g(Lkotlin/j0/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/j0/d/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/z;->a:Lkotlin/j0/d/a0;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/a0;->h(Lkotlin/j0/d/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
