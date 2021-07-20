.class Ld/a/a/a/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/e;-><init>(Ld/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/e;


# direct methods
.method constructor <init>(Ld/a/a/a/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/e$a;->a:Ld/a/a/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/utils/w$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e$a;->a:Ld/a/a/a/g/e;

    invoke-virtual {v0, p1}, Ld/a/a/a/g/e;->B(Lcom/cisco/veop/sf_sdk/utils/w$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
