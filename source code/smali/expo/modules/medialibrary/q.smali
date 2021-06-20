.class public final synthetic Lexpo/modules/medialibrary/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lexpo/modules/medialibrary/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/medialibrary/q;

    invoke-direct {v0}, Lexpo/modules/medialibrary/q;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/q;->a:Lexpo/modules/medialibrary/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
