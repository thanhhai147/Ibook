.class public final Lkotlin/o0/a0/d/m0/f/g;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field private static final a:Lkotlin/q0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/q0/h;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lkotlin/q0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/f/g;->a:Lkotlin/q0/h;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/f/g;->a:Lkotlin/q0/h;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lkotlin/q0/h;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
