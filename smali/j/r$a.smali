.class public Lj/r$a;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/y;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y;",
            ")",
            "Ljava/util/List<",
            "Lj/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/y;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y;",
            "Ljava/util/List<",
            "Lj/q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
