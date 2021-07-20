.class Ld/d/a/h$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$d$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/f$e;

.field final synthetic b:Ld/d/a/h$d$a;


# direct methods
.method constructor <init>(Ld/d/a/h$d$a;Ld/a/a/a/l/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$d$a$a;->b:Ld/d/a/h$d$a;

    iput-object p2, p0, Ld/d/a/h$d$a$a;->a:Ld/a/a/a/l/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/h$d$a$a;->a:Ld/a/a/a/l/f$e;

    iget-object v1, v1, Ld/a/a/a/l/f$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
