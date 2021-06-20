.class Lkotlin/o0/a0/d/m0/d/b/d0/b$c$b;
.super Lkotlin/o0/a0/d/m0/d/b/d0/b$b;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/d0/b$c;->i()Lkotlin/o0/a0/d/m0/d/b/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/o0/a0/d/m0/d/b/d0/b$c;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/d0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/d0/b$c$b;->b:Lkotlin/o0/a0/d/m0/d/b/d0/b$c;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/b/d0/b$b;-><init>()V

    return-void
.end method

.method private static synthetic e(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "result"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "visitEnd"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected f([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/d0/b$c$b;->b:Lkotlin/o0/a0/d/m0/d/b/d0/b$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/d/b/d0/b$c;->a:Lkotlin/o0/a0/d/m0/d/b/d0/b;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/d0/b;->m(Lkotlin/o0/a0/d/m0/d/b/d0/b;[Ljava/lang/String;)[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/b/d0/b$c$b;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method
