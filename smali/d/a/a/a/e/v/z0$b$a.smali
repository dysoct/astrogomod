.class Ld/a/a/a/e/v/z0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/v/z0$b;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld/a/a/a/e/v/z0$b;


# direct methods
.method constructor <init>(Ld/a/a/a/e/v/z0$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/z0$b$a;->b:Ld/a/a/a/e/v/z0$b;

    iput-boolean p2, p0, Ld/a/a/a/e/v/z0$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/z0$b$a;->b:Ld/a/a/a/e/v/z0$b;

    iget-object v0, v0, Ld/a/a/a/e/v/z0$b;->a:Ld/a/a/a/e/v/z0;

    iget-boolean v1, p0, Ld/a/a/a/e/v/z0$b$a;->a:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/z0;->u(Z)V

    return-void
.end method
