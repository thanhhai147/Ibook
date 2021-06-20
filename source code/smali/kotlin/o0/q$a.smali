.class public final Lkotlin/o0/q$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection$Companion;",
        "",
        "()V",
        "STAR",
        "Lkotlin/reflect/KTypeProjection;",
        "getSTAR",
        "()Lkotlin/reflect/KTypeProjection;",
        "star",
        "getStar$annotations",
        "contravariant",
        "type",
        "Lkotlin/reflect/KType;",
        "covariant",
        "invariant",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lkotlin/o0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/o;)Lkotlin/o0/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/q;

    sget-object v1, Lkotlin/o0/s;->d:Lkotlin/o0/s;

    invoke-direct {v0, v1, p1}, Lkotlin/o0/q;-><init>(Lkotlin/o0/s;Lkotlin/o0/o;)V

    return-object v0
.end method

.method public final b(Lkotlin/o0/o;)Lkotlin/o0/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/q;

    sget-object v1, Lkotlin/o0/s;->q:Lkotlin/o0/s;

    invoke-direct {v0, v1, p1}, Lkotlin/o0/q;-><init>(Lkotlin/o0/s;Lkotlin/o0/o;)V

    return-object v0
.end method

.method public final c()Lkotlin/o0/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/q;->c:Lkotlin/o0/q;

    return-object v0
.end method

.method public final d(Lkotlin/o0/o;)Lkotlin/o0/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/q;

    sget-object v1, Lkotlin/o0/s;->c:Lkotlin/o0/s;

    invoke-direct {v0, v1, p1}, Lkotlin/o0/q;-><init>(Lkotlin/o0/s;Lkotlin/o0/o;)V

    return-object v0
.end method
