.class final Lkotlin/o0/a0/d/j$e;
.super Lkotlin/j0/d/n;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/j;->q(Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/p0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/j$e;

    invoke-direct {v0}, Lkotlin/o0/a0/d/j$e;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/j$e;->c:Lkotlin/o0/a0/d/j$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/p0;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/o0/a0/d/m0/i/c;->b:Lkotlin/o0/a0/d/m0/i/c;

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/i/c;->r(Lkotlin/o0/a0/d/m0/b/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/g0;->f(Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/j$e;->a(Lkotlin/o0/a0/d/m0/b/p0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
