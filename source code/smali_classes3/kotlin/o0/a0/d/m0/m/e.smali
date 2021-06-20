.class public final synthetic Lkotlin/o0/a0/d/m0/m/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkotlin/o0/a0/d/m0/m/l1/s;->values()[Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/o0/a0/d/m0/m/e;->a:[I

    sget-object v1, Lkotlin/o0/a0/d/m0/m/l1/s;->x:Lkotlin/o0/a0/d/m0/m/l1/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/o0/a0/d/m0/m/l1/s;->q:Lkotlin/o0/a0/d/m0/m/l1/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lkotlin/o0/a0/d/m0/m/l1/s;->d:Lkotlin/o0/a0/d/m0/m/l1/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lkotlin/o0/a0/d/m0/m/g$a;->values()[Lkotlin/o0/a0/d/m0/m/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/o0/a0/d/m0/m/e;->b:[I

    sget-object v1, Lkotlin/o0/a0/d/m0/m/g$a;->c:Lkotlin/o0/a0/d/m0/m/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/o0/a0/d/m0/m/g$a;->d:Lkotlin/o0/a0/d/m0/m/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/o0/a0/d/m0/m/g$a;->q:Lkotlin/o0/a0/d/m0/m/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
