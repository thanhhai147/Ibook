.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/f/f;

.field private final b:Lkotlin/o0/a0/d/m0/d/a/f0/g;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/d/a/f0/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->a:Lkotlin/o0/a0/d/m0/f/f;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->b:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/d/a/f0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->b:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->a:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->a:Lkotlin/o0/a0/d/m0/f/f;

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->a:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;->a:Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->hashCode()I

    move-result v0

    return v0
.end method
