.class public final synthetic Lkotlin/o0/a0/d/m0/d/a/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/o0/a0/d/m0/j/i$i$a;->values()[Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/l;->a:[I

    sget-object v1, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
