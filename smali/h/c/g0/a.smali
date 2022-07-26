.class public final synthetic Lh/c/g0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Lh/c/g0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/g0/a;

    invoke-direct {v0}, Lh/c/g0/a;-><init>()V

    sput-object v0, Lh/c/g0/a;->d:Lh/c/g0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lio/sentry/cache/CacheStrategy;->lambda$sortFilesOldestToNewest$0(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
