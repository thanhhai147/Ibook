.class final Lkotlin/o0/a0/d/m0/d/a/g0/j$k;
.super Lkotlin/j0/d/n;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/j;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/j$k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/j$k;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/a0/d/m0/d/a/g0/e;

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/g0/j;->b()Lkotlin/o0/a0/d/m0/d/a/g0/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/g0/j;->b()Lkotlin/o0/a0/d/m0/d/a/g0/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;->b(Ljava/lang/String;[Lkotlin/o0/a0/d/m0/d/a/g0/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/j$k;->a(Lkotlin/o0/a0/d/m0/d/a/g0/m$a$a;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
