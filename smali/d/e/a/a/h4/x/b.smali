.class public final synthetic Ld/e/a/a/h4/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Ld/e/a/a/h4/x/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/a/h4/x/b;

    invoke-direct {v0}, Ld/e/a/a/h4/x/b;-><init>()V

    sput-object v0, Ld/e/a/a/h4/x/b;->d:Ld/e/a/a/h4/x/b;

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

    check-cast p1, Ld/e/a/a/h4/x/g;

    check-cast p2, Ld/e/a/a/h4/x/g;

    invoke-static {p1, p2}, Ld/e/a/a/h4/x/k;->a(Ld/e/a/a/h4/x/g;Ld/e/a/a/h4/x/g;)I

    move-result p1

    return p1
.end method
