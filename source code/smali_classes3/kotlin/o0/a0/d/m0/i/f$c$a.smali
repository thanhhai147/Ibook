.class final Lkotlin/o0/a0/d/m0/i/f$c$a;
.super Lkotlin/j0/d/n;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/i/f$c;->a()Lkotlin/o0/a0/d/m0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/i/i;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/i/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/i/f$c$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/i/f$c$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/i/f$c$a;->c:Lkotlin/o0/a0/d/m0/i/f$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/i/i;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/i/i;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->w:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->l(Ljava/util/Set;)V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/i/a;->x:Lkotlin/o0/a0/d/m0/i/a;

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->h(Lkotlin/o0/a0/d/m0/i/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/i/i;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f$c$a;->a(Lkotlin/o0/a0/d/m0/i/i;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
