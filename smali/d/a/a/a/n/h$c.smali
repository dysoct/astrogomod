.class Ld/a/a/a/n/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/n/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/n/h;


# direct methods
.method constructor <init>(Ld/a/a/a/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/n/h$c;->a:Ld/a/a/a/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/a/a/n/h$c;->a:Ld/a/a/a/n/h;

    invoke-static {p1}, Ld/a/a/a/n/h;->j(Ld/a/a/a/n/h;)V

    :goto_0
    return-void
.end method
