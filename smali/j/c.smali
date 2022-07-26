.class public final synthetic Lj/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/u;


# static fields
.field public static final synthetic b:Lj/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    sput-object v0, Lj/c;->b:Lj/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lj/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
