.class final Lkotlin/o0/a0/d/m0/n/i$b$a;
.super Lkotlin/j0/d/n;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/n/i$b;->a(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/n/i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/n/i$b$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/n/i$b$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/n/i$b$a;->c:Lkotlin/o0/a0/d/m0/n/i$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 1

    const-string v0, "$this$isAny"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->Y(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/m;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/n/i$b$a;->a(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
