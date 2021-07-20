.class Lo/n$b$a;
.super Lm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n$b;-><init>(Ll/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lo/n$b;


# direct methods
.method constructor <init>(Lo/n$b;Lm/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n$b$a;->B:Lo/n$b;

    invoke-direct {p0, p2}, Lm/s;-><init>(Lm/o0;)V

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm/s;->O1(Lm/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lo/n$b$a;->B:Lo/n$b;

    iput-object p1, p2, Lo/n$b;->E:Ljava/io/IOException;

    .line 3
    throw p1
.end method
