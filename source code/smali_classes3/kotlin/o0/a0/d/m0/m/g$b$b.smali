.class public final Lkotlin/o0/a0/d/m0/m/g$b$b;
.super Lkotlin/o0/a0/d/m0/m/g$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/g$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/g$b$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/g$b$b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/m/g$b;-><init>(Lkotlin/j0/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method
