.class public final synthetic Ld/e/d/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/d/q/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/e/d/x/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/e/d/x/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/x/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/d/x/b;->b:Ld/e/d/x/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/q/n;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/d/x/b;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/e/d/x/b;->b:Ld/e/d/x/h$a;

    invoke-static {v0, v1, p1}, Ld/e/d/x/h;->c(Ljava/lang/String;Ld/e/d/x/h$a;Ld/e/d/q/n;)Ld/e/d/x/g;

    move-result-object p1

    return-object p1
.end method
