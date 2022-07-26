.class public interface abstract Lj/r;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lj/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/r$a;

    invoke-direct {v0}, Lj/r$a;-><init>()V

    sput-object v0, Lj/r;->a:Lj/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lj/y;)Ljava/util/List;
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
.end method

.method public abstract b(Lj/y;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y;",
            "Ljava/util/List<",
            "Lj/q;",
            ">;)V"
        }
    .end annotation
.end method
