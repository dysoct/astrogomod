.class Ld/a/a/a/g/f$f$a;
.super Ld/a/a/a/g/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/f$f;->a()Ld/a/a/a/g/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ld/a/a/a/g/f$j;

.field final synthetic b:Ld/a/a/a/g/f$f;


# direct methods
.method constructor <init>(Ld/a/a/a/g/f$f;[Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/f$f$a;->b:Ld/a/a/a/g/f$f;

    iput-object p2, p0, Ld/a/a/a/g/f$f$a;->a:[Ld/a/a/a/g/f$j;

    invoke-direct {p0}, Ld/a/a/a/g/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/a/a/a/g/f$f$a;->a:[Ld/a/a/a/g/f$j;

    div-int/lit8 p3, p3, 0x64

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    sget-object p2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    :goto_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    return-void
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void
.end method
