.class public final synthetic Lh/a/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/g/c;


# static fields
.field public static final synthetic a:Lh/a/h/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/h/a;

    invoke-direct {v0}, Lh/a/h/a;-><init>()V

    sput-object v0, Lh/a/h/a;->a:Lh/a/h/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lh/a/h/c$l;

    invoke-static {p1}, Lh/a/h/c;->D(Lh/a/h/c$l;)Z

    move-result p1

    return p1
.end method
