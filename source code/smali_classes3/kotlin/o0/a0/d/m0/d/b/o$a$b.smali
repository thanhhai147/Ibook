.class public final Lkotlin/o0/a0/d/m0/d/b/o$a$b;
.super Lkotlin/o0/a0/d/m0/d/b/o$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/b/q;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/b/q;[B)V
    .locals 0

    const-string p2, "kotlinJvmBinaryClass"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/d/b/o$a;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/o$a$b;->a:Lkotlin/o0/a0/d/m0/d/b/q;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/b/q;[BILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/o$a$b;-><init>(Lkotlin/o0/a0/d/m0/d/b/q;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/o$a$b;->a:Lkotlin/o0/a0/d/m0/d/b/q;

    return-object v0
.end method
