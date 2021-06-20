.class public Ln/b/f/b/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ln/b/f/b/a/e;

.field public static final g:Ln/b/f/b/a/e;

.field public static final h:Ln/b/f/b/a/e;

.field public static final i:Ln/b/f/b/a/e;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ln/b/f/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ln/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Ln/b/f/b/a/e;

    sget-object v9, Ln/b/a/t2/b;->c:Ln/b/a/o;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/16 v6, 0x2144

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ln/b/f/b/a/e;-><init>(IIIIIILn/b/a/o;)V

    sput-object v8, Ln/b/f/b/a/e;->f:Ln/b/f/b/a/e;

    new-instance v8, Ln/b/f/b/a/e;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v5, 0x6

    const/16 v6, 0x10c4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/b/f/b/a/e;-><init>(IIIIIILn/b/a/o;)V

    sput-object v8, Ln/b/f/b/a/e;->g:Ln/b/f/b/a/e;

    new-instance v8, Ln/b/f/b/a/e;

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v5, 0x4

    const/16 v6, 0x884

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/b/f/b/a/e;-><init>(IIIIIILn/b/a/o;)V

    sput-object v8, Ln/b/f/b/a/e;->h:Ln/b/f/b/a/e;

    new-instance v8, Ln/b/f/b/a/e;

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/16 v6, 0x464

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/b/f/b/a/e;-><init>(IIIIIILn/b/a/o;)V

    sput-object v8, Ln/b/f/b/a/e;->i:Ln/b/f/b/a/e;

    new-instance v0, Ln/b/f/b/a/e$a;

    invoke-direct {v0}, Ln/b/f/b/a/e$a;-><init>()V

    sput-object v0, Ln/b/f/b/a/e;->j:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIIIIILn/b/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/f/b/a/e;->a:I

    iput p2, p0, Ln/b/f/b/a/e;->b:I

    iput p3, p0, Ln/b/f/b/a/e;->c:I

    iput p4, p0, Ln/b/f/b/a/e;->d:I

    iput-object p7, p0, Ln/b/f/b/a/e;->e:Ln/b/a/o;

    return-void
.end method

.method static synthetic a(Ln/b/f/b/a/e;)I
    .locals 0

    iget p0, p0, Ln/b/f/b/a/e;->a:I

    return p0
.end method

.method public static e(I)Ln/b/f/b/a/e;
    .locals 1

    sget-object v0, Ln/b/f/b/a/e;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/f/b/a/e;

    return-object p0
.end method


# virtual methods
.method public b()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/a/e;->e:Ln/b/a/o;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/f/b/a/e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/b/f/b/a/e;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ln/b/f/b/a/e;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln/b/f/b/a/e;->c:I

    return v0
.end method
