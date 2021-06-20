.class public final Lkotlin/o0/a0/d/m0/b/m1/a/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/m1/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/b/m1/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/o0/a0/d/m0/b/m1/a/f;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/d0/b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/b;-><init>()V

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/a/c;->a:Lkotlin/o0/a0/d/m0/b/m1/a/c;

    invoke-virtual {v1, p1, v0}, Lkotlin/o0/a0/d/m0/b/m1/a/c;->b(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/d/b/q$c;)V

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/b/m1/a/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/b;->n()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "headerReader.createHeader() ?: return null"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v2}, Lkotlin/o0/a0/d/m0/b/m1/a/f;-><init>(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/d/b/d0/a;Lkotlin/j0/d/g;)V

    return-object v1

    :cond_0
    return-object v2
.end method
