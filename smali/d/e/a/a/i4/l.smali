.class public final synthetic Ld/e/a/a/i4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Ld/e/a/a/i4/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/a/i4/l;

    invoke-direct {v0}, Ld/e/a/a/i4/l;-><init>()V

    sput-object v0, Ld/e/a/a/i4/l;->d:Ld/e/a/a/i4/l;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Ld/e/a/a/i4/t;->H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
