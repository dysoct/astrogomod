.class Ld/a/a/a/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/d;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ld/a/a/a/e/d;


# direct methods
.method constructor <init>(Ld/a/a/a/e/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/d$b;->b:Ld/a/a/a/e/d;

    iput-object p2, p0, Ld/a/a/a/e/d$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/d$b;->b:Ld/a/a/a/e/d;

    iget-object v1, p0, Ld/a/a/a/e/d$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/d;->s(Ljava/util/List;)V

    return-void
.end method
