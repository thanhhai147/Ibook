.class public final synthetic Lkotlin/o0/a0/d/m0/d/a/g0/r;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/g0/f;->values()[Lkotlin/o0/a0/d/m0/d/a/g0/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/r;->a:[I

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/f;->c:Lkotlin/o0/a0/d/m0/d/a/g0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/f;->d:Lkotlin/o0/a0/d/m0/d/a/g0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/g0/h;->values()[Lkotlin/o0/a0/d/m0/d/a/g0/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/r;->b:[I

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/h;->c:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
