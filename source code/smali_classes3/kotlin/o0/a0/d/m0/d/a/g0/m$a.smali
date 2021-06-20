.class public final Lkotlin/o0/a0/d/m0/d/a/g0/m$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lkotlin/o0/a0/d/m0/d/a/g0/m;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/m$a;->b:Lkotlin/o0/a0/d/m0/d/a/g0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/j0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/m$a;->b:Lkotlin/o0/a0/d/m0/d/a/g0/m;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/m;->a(Lkotlin/o0/a0/d/m0/d/a/g0/m;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;

    invoke-direct {v1, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/m$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;->a()Lkotlin/r;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
