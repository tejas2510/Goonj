.class public final synthetic Ld/e/d/q/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/d/v/b;


# static fields
.field public static final synthetic a:Ld/e/d/q/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/q/i;

    invoke-direct {v0}, Ld/e/d/q/i;-><init>()V

    sput-object v0, Ld/e/d/q/i;->a:Ld/e/d/q/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
