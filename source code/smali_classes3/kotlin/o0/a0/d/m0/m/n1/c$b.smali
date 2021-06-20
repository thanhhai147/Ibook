.class final Lkotlin/o0/a0/d/m0/m/n1/c$b;
.super Lkotlin/j0/d/n;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/n1/c;->b(Lkotlin/o0/a0/d/m0/m/v0;Z)Lkotlin/o0/a0/d/m0/m/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/m/n1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/c$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/n1/c$b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/n1/c$b;->c:Lkotlin/o0/a0/d/m0/m/n1/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/g1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/n/a/d;->d(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/g1;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/n1/c$b;->a(Lkotlin/o0/a0/d/m0/m/g1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
