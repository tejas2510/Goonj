.class public interface abstract Lj/u;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Lj/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/c;->b:Lj/c;

    sput-object v0, Lj/u;->a:Lj/u;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
