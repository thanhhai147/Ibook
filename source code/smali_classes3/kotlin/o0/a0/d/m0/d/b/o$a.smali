.class public abstract Lkotlin/o0/a0/d/m0/d/b/o$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/b/o$a$b;,
        Lkotlin/o0/a0/d/m0/d/b/o$a$a;
    }
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/b/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/d/b/o$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/m0/d/b/o$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/o$a$b;->b()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v1

    :cond_1
    return-object v1
.end method
